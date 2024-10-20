.class public final Lbkhx;
.super Lbkhy;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkhy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbkhw;->a:Lbkhw;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lbkhy;->b:Lbkhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkhy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    sget-object v0, Lbkhy;->b:Lbkhy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkhy;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
