.class public final Ligo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Liek;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Ligp;


# direct methods
.method public constructor <init>(Ligp;Liek;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligo;->c:Ligp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ligo;->a:Liek;

    .line 7
    .line 8
    iput-object p3, p0, Ligo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ligo;

    .line 2
    .line 3
    iget-object p1, p1, Ligo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Ligo;->c:Ligp;

    .line 6
    .line 7
    iget-object v0, v0, Ligp;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v1, p0, Ligo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
