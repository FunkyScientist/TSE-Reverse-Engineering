.class public final Lbkjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkjb;Lbkfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkjm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkjm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkjm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbkjm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkjm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkjm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lbkjm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbkjo;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbkjo;-><init>(Lbkjm;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lbkja;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbkja;-><init>(Lbkjm;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lbkjl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbkjl;-><init>(Lbkjm;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
