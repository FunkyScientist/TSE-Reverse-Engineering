.class final Lieb;
.super Lidx;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lieb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhhj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lidx;-><init>(Lhhj;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lieb;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lieb;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static s(Lhfo;)Lieb;
    .locals 3

    .line 1
    new-instance v0, Lieb;

    .line 2
    .line 3
    new-instance v1, Liec;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Liec;-><init>(Lhfo;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhhi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lieb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Lieb;-><init>(Lhhj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lieb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lieb;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lieb;->a:Lhhj;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhhj;->a(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(ILhhg;Z)Lhhg;
    .locals 1

    .line 1
    iget-object v0, p0, Lieb;->a:Lhhj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhhj;->d(ILhhg;Z)Lhhg;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lhhg;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lieb;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lieb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lhhg;->g:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final f(ILhhi;J)Lhhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lieb;->a:Lhhj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lhhj;->f(ILhhi;J)Lhhi;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lhhi;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lieb;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lhhi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, Lhhi;->o:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lieb;->a:Lhhj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhhj;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lieb;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lieb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final r(Lhhj;)Lieb;
    .locals 3

    .line 1
    iget-object v0, p0, Lieb;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lieb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lieb;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lieb;-><init>(Lhhj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
