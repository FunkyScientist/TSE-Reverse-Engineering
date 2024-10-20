.class public final L_2350;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbatz;


# instance fields
.field public final b:L_2348;

.field public final c:L_2351;

.field public final d:L_2355;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbdli;->a:Lbdli;

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2350;->a:Lbatz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2348;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2348;

    .line 16
    .line 17
    iput-object v0, p0, L_2350;->b:L_2348;

    .line 18
    .line 19
    const-class v0, L_2351;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2351;

    .line 26
    .line 27
    iput-object v0, p0, L_2350;->c:L_2351;

    .line 28
    .line 29
    const-class v0, L_2355;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_2355;

    .line 36
    .line 37
    iput-object p1, p0, L_2350;->d:L_2355;

    .line 38
    .line 39
    return-void
.end method
