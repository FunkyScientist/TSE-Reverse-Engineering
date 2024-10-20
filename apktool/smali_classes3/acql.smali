.class public final Lacql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lavlw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, ".Init"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacql;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lacqi;)Lavlw;
    .locals 3

    .line 1
    invoke-static {p0}, Lacql;->b(Lacqi;)Lavlw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lavlw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lacql;->a:Lavlw;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lacqi;)Lavlw;
    .locals 1

    .line 1
    const-string v0, "OnDeviceMI."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
