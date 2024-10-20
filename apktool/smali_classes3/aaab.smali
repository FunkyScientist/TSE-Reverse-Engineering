.class public final Laaab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Laaaa;

.field public final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PollMediaStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v0, "_data"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Laaab;->a:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyer;Laaaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaab;->c:Lyer;

    .line 5
    .line 6
    iput-object p3, p0, Laaab;->d:Laaaa;

    .line 7
    .line 8
    const-class p2, L_796;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laaab;->b:Lyer;

    .line 15
    .line 16
    const-class p2, L_2713;

    .line 17
    .line 18
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laaab;->e:Lyer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaab;->d:Laaaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaaa;->d()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaab;->d:Laaaa;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaaa;->b()Lbatz;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laaab;->d:Laaaa;

    .line 12
    .line 13
    invoke-virtual {v0}, Laaaa;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Laaab;->d:Laaaa;

    .line 21
    .line 22
    invoke-virtual {v0}, Laaaa;->b()Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lslm;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lslm;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x12c

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
