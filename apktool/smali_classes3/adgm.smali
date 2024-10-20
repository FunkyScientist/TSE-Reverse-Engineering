.class public final synthetic Ladgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladgm;->a:I

    .line 5
    .line 6
    iput p2, p0, Ladgm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laypb;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ladgm;->a:I

    .line 2
    .line 3
    iget v1, p0, Ladgm;->b:I

    .line 4
    .line 5
    check-cast p1, Lyff;

    .line 6
    .line 7
    new-instance v2, Ladgp;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, v0, v1}, Ladgp;-><init>(Lcb;Laypb;II)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
