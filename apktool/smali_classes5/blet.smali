.class final Lblet;
.super Lblck;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lbleu;


# direct methods
.method public constructor <init>(Lbleu;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblet;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lblet;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lblet;->c:Lbleu;

    .line 6
    .line 7
    invoke-direct {p0}, Lblck;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lblet;->c:Lbleu;

    .line 2
    .line 3
    iget-object v0, v0, Lbleu;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v1, p0, Lblet;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lblet;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
