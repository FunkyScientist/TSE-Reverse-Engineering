.class final Lbti;
.super Lbmd;
.source "PG"


# instance fields
.field public final a:Lblo;

.field private final b:Lbkgc;

.field private final c:Lbkfw;


# direct methods
.method public constructor <init>(Lbkgc;Lbkfw;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbti;->b:Lbkgc;

    .line 5
    .line 6
    iput-object p2, p0, Lbti;->c:Lbkfw;

    .line 7
    .line 8
    new-instance v0, Lbpe;

    .line 9
    .line 10
    invoke-direct {v0}, Lbpe;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbsx;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1}, Lbsx;-><init>(Lbkfw;Lbkgc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, v1}, Lbpe;->b(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbti;->a:Lblo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lblo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbti;->a:Lblo;

    .line 2
    .line 3
    return-object v0
.end method
