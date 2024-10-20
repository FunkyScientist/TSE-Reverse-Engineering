.class public final Ljnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljnx;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnx;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljtj;->t(Ljod;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
