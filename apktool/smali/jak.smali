.class public final Ljak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljak;


# instance fields
.field public final b:Lbatz;

.field public final c:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljak;

    .line 2
    .line 3
    sget v1, Lbatz;->d:I

    .line 4
    .line 5
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Ljak;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljak;->a:Ljak;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljak;->b:Lbatz;

    .line 9
    .line 10
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljak;->c:Lbatz;

    .line 15
    .line 16
    return-void
.end method
