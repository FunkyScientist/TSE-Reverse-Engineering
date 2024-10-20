.class public final Lanah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanah;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_994;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lanah;->b:Lyer;

    .line 13
    .line 14
    const-class v0, L_993;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lanah;->c:Lyer;

    .line 21
    .line 22
    iput-object p2, p0, Lanah;->d:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZZLbbun;)Lbbuj;
    .locals 0

    .line 1
    new-instance p6, Lanog;

    .line 2
    .line 3
    invoke-direct {p6, p3}, Lanog;-><init>(L_1846;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p6, Lanog;->j:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p6, p4}, Lanog;->e(Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p5, p6, Lanog;->b:Z

    .line 12
    .line 13
    iget-object p2, p0, Lanah;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p6, p2}, Lanog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p6, p2}, Lanog;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lanog;->c()Lupm;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p3, p0, Lanah;->b:Lyer;

    .line 27
    .line 28
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, L_994;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, L_994;->b(ILupm;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanah;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1000;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1000;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1000;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;Lbbun;Lblwh;)Lbbuj;
    .locals 0

    .line 1
    new-instance p4, Lanog;

    .line 2
    .line 3
    invoke-direct {p4, p3}, Lanog;-><init>(L_1846;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p4, Lanog;->j:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p4, p2}, Lanog;->e(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p4, Lanog;->b:Z

    .line 13
    .line 14
    iget-object p2, p0, Lanah;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4, p2}, Lanog;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p4, p2}, Lanog;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p4, Lanog;->c:Lblwh;

    .line 24
    .line 25
    invoke-virtual {p4}, Lanog;->c()Lupm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Lanah;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, L_993;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, L_993;->b(ILupm;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
