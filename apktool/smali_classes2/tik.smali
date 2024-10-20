.class public final Ltik;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3043;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [L_3043;

    .line 3
    .line 4
    new-instance v1, Ltij;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ltij;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object v1, v0, p0

    .line 11
    .line 12
    const-class p0, L_3043;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
