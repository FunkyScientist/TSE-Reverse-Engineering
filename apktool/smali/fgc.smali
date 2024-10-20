.class public final Lfgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesm;


# instance fields
.field final synthetic a:Lfgn;

.field private b:Lesk;


# direct methods
.method public constructor <init>(Lfgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgc;->a:Lfgn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lesk;->b:I

    .line 7
    .line 8
    sget-object p1, Lesj;->a:Lesk;

    .line 9
    .line 10
    iput-object p1, p0, Lfgc;->b:Lesk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lesk;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lesk;->b:I

    .line 4
    .line 5
    sget-object p1, Lesj;->a:Lesk;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lfgc;->b:Lesk;

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lfgc;->a:Lfgn;

    .line 16
    .line 17
    sget-object v0, Lfho;->a:Lfho;

    .line 18
    .line 19
    iget-object v1, p0, Lfgc;->b:Lesk;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lfho;->a(Landroid/view/View;Lesk;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
