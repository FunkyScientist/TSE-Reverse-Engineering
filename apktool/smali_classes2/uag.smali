.class public final Luag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufw;


# static fields
.field private static final a:Lavlw;


# instance fields
.field private final b:L_3010;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "BackfillMediaDateHeaderUtcTimestampUpgradeStep"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luag;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_3010;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luag;->b:L_3010;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxao;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luag;->b:L_3010;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "UPDATE media SET date_header_utc_timestamp = \n  CASE\n    WHEN ((capture_timestamp - 14400000) % 86400000) = 0 THEN ((capture_timestamp - 14400000) / 86400000)\n    WHEN ((capture_timestamp - 14400000) > 0) THEN ((capture_timestamp - 14400000) / 86400000)\n    ELSE ((capture_timestamp - 14400000) / 86400000) - 1\n  END * 86400000 + 14400000\n  WHERE date_header_utc_timestamp IS NULL;"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Luag;->a:Lavlw;

    .line 16
    .line 17
    iget-object v1, p0, Luag;->b:L_3010;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1, v0, p1, v2, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
