.class public final Lbiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmc;


# instance fields
.field public final a:Lbkga;

.field public final b:Lbkgc;

.field private final c:Lbkfw;

.field private final d:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;Lbkga;Lbkfw;Lbkgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiw;->c:Lbkfw;

    .line 5
    .line 6
    iput-object p2, p0, Lbiw;->a:Lbkga;

    .line 7
    .line 8
    iput-object p3, p0, Lbiw;->d:Lbkfw;

    .line 9
    .line 10
    iput-object p4, p0, Lbiw;->b:Lbkgc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiw;->c:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiw;->d:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method
