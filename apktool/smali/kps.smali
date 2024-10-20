.class public final Lkps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lbatz;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lbawu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkps;->f:Lbawu;

    .line 2
    .line 3
    iget v0, v0, Lbawu;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkps;->f:Lbawu;

    .line 2
    .line 3
    iget-object v0, v0, Lbawu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkps;->f:Lbawu;

    .line 2
    .line 3
    iget-object v0, v0, Lbawu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
