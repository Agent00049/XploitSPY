.class public final enum Lb/K;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/K;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/K;

.field public static final enum b:Lb/K;

.field public static final enum c:Lb/K;

.field public static final enum d:Lb/K;

.field public static final enum e:Lb/K;

.field private static final synthetic f:[Lb/K;


# instance fields
.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb/K;

    const/4 v1, 0x0

    const-string v2, "TLS_1_3"

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v2, v1, v3}, Lb/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/K;->a:Lb/K;

    new-instance v0, Lb/K;

    const/4 v2, 0x1

    const-string v3, "TLS_1_2"

    const-string v4, "TLSv1.2"

    invoke-direct {v0, v3, v2, v4}, Lb/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/K;->b:Lb/K;

    new-instance v0, Lb/K;

    const/4 v3, 0x2

    const-string v4, "TLS_1_1"

    const-string v5, "TLSv1.1"

    invoke-direct {v0, v4, v3, v5}, Lb/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/K;->c:Lb/K;

    new-instance v0, Lb/K;

    const/4 v4, 0x3

    const-string v5, "TLS_1_0"

    const-string v6, "TLSv1"

    invoke-direct {v0, v5, v4, v6}, Lb/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/K;->d:Lb/K;

    new-instance v0, Lb/K;

    const/4 v5, 0x4

    const-string v6, "SSL_3_0"

    const-string v7, "SSLv3"

    invoke-direct {v0, v6, v5, v7}, Lb/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb/K;->e:Lb/K;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/K;

    sget-object v6, Lb/K;->a:Lb/K;

    aput-object v6, v0, v1

    sget-object v1, Lb/K;->b:Lb/K;

    aput-object v1, v0, v2

    sget-object v1, Lb/K;->c:Lb/K;

    aput-object v1, v0, v3

    sget-object v1, Lb/K;->d:Lb/K;

    aput-object v1, v0, v4

    sget-object v1, Lb/K;->e:Lb/K;

    aput-object v1, v0, v5

    sput-object v0, Lb/K;->f:[Lb/K;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb/K;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/K;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    sget-object p0, Lb/K;->e:Lb/K;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object p0, Lb/K;->d:Lb/K;

    return-object p0

    :cond_5
    sget-object p0, Lb/K;->c:Lb/K;

    return-object p0

    :cond_6
    sget-object p0, Lb/K;->b:Lb/K;

    return-object p0

    :cond_7
    sget-object p0, Lb/K;->a:Lb/K;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lb/K;
    .locals 1

    const-class v0, Lb/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/K;

    return-object p0
.end method

.method public static values()[Lb/K;
    .locals 1

    sget-object v0, Lb/K;->f:[Lb/K;

    invoke-virtual {v0}, [Lb/K;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/K;

    return-object v0
.end method
