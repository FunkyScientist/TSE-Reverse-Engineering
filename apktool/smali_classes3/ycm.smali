.class public final Lycm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1299;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lbatz;

.field private final c:Lbatz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbatz;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lycm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lycm;->b:Lbatz;

    .line 7
    .line 8
    iput-object p3, p0, Lycm;->c:Lbatz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lycm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lycn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lycm;->c:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lycn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lycm;->b:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
