.class public final Lblcu;
.super Lblfa;
.source "PG"


# instance fields
.field private final a:Lbleu;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbleu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblfa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblcu;->a:Lbleu;

    .line 5
    .line 6
    iput-object p2, p0, Lblcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblcu;->a:Lbleu;

    .line 2
    .line 3
    iget-object v1, p0, Lblcu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbleu;->l(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
