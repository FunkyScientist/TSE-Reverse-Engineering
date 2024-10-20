.class public final Lrfp;
.super Lrez;
.source "PG"


# static fields
.field private static final a:Lrfm;

.field private static final b:Lrfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrfm;

    .line 2
    .line 3
    invoke-direct {v0}, Lrfm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrfp;->a:Lrfm;

    .line 7
    .line 8
    new-instance v0, Lrfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lrfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrfp;->b:Lrfo;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrez;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbhgk;Lbfil;)V
    .locals 3

    .line 1
    sget-object v0, Lrfp;->a:Lrfm;

    .line 2
    .line 3
    iget v1, p1, Lbhgk;->b:I

    .line 4
    .line 5
    const/16 v2, 0x67

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbhgk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbhgg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lbhgg;->a:Lbhgg;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lrfa;->a(Lbhgg;)Lbhfi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lbfil;->x()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast p2, Lbhhe;

    .line 34
    .line 35
    sget-object v0, Lbhhe;->a:Lbhhe;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Lbhhe;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p2, Lbhhe;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final c(Lbhgk;Lbfil;)V
    .locals 3

    .line 1
    sget-object v0, Lrfp;->b:Lrfo;

    .line 2
    .line 3
    iget v1, p1, Lbhgk;->b:I

    .line 4
    .line 5
    const/16 v2, 0x65

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbhgk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbhgj;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lbhgj;->a:Lbhgj;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lrfb;->a(Lbhgj;)Lbhfl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lbfil;->x()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast p2, Lbhhe;

    .line 34
    .line 35
    sget-object v0, Lbhhe;->a:Lbhhe;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Lbhhe;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p2, Lbhhe;->b:I

    .line 43
    .line 44
    return-void
.end method
