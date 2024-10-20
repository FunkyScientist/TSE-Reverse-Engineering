.class public final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmc;


# instance fields
.field public final a:Lbkgc;

.field private final b:Lbkfw;


# direct methods
.method public constructor <init>(Lbkfw;Lbkgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsx;->b:Lbkfw;

    .line 5
    .line 6
    iput-object p2, p0, Lbsx;->a:Lbkgc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbkfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsx;->b:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lbkfw;
    .locals 1

    .line 1
    sget-object v0, Lbmb;->a:Lbmb;

    .line 2
    .line 3
    return-object v0
.end method
