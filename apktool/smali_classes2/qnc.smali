.class public final synthetic Lqnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqnc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqnc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqna;
    .locals 5

    .line 1
    iget v0, p0, Lqnc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqnc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqnb;

    .line 8
    .line 9
    iget-object v1, v0, Lqnb;->g:Lqna;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lqna;

    .line 14
    .line 15
    iget-object v2, v0, Lqnb;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v0, Lqnb;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lqnb;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lqna;-><init>(Landroid/content/Context;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lqnb;->g:Lqna;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lqnb;->g:Lqna;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lqnc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lqnd;

    .line 40
    .line 41
    iget-object v1, v0, Lqnd;->d:Lqna;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lqnd;->k:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v2, Lqna;

    .line 48
    .line 49
    iget v3, v0, Lqnd;->a:I

    .line 50
    .line 51
    iget v4, v0, Lqnd;->b:I

    .line 52
    .line 53
    invoke-direct {v2, v1, v3, v4}, Lqna;-><init>(Landroid/content/Context;II)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lqnd;->d:Lqna;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lqnd;->d:Lqna;

    .line 59
    .line 60
    return-object v0
.end method
