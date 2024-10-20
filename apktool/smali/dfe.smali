.class public final Ldfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfc;


# instance fields
.field public final a:Lbkfl;


# direct methods
.method public constructor <init>(Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfe;->a:Lbkfl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lecl;Lbkga;)Lecl;
    .locals 1

    .line 1
    new-instance v0, Ldfd;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Ldfd;-><init>(Lbkga;Ldfe;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Leef;->b(Lecl;Lbkfw;)Lecl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
