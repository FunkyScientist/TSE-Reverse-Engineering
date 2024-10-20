.class public final synthetic Lacch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field public final synthetic a:Lbejj;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbejj;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacch;->a:Lbejj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacch;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lacch;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lacch;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, L_1248;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1248;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1248;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, L_636;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_636;

    .line 25
    .line 26
    invoke-virtual {v0}, L_636;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-class v0, L_1673;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v6, p0, Lacch;->d:Z

    .line 37
    .line 38
    iget-boolean v5, p0, Lacch;->c:Z

    .line 39
    .line 40
    iget-boolean v4, p0, Lacch;->b:Z

    .line 41
    .line 42
    iget-object v2, p0, Lacch;->a:Lbejj;

    .line 43
    .line 44
    check-cast p1, L_1673;

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, Laccp;->b(ILbejj;ZZZZ)Lbdhf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
