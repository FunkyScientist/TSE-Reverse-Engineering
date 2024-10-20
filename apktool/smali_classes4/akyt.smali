.class public final synthetic Lakyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakyo;


# instance fields
.field public final synthetic a:Lakyu;


# direct methods
.method public synthetic constructor <init>(Lakyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyt;->a:Lakyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakyt;->a:Lakyu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lakyu;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lakyu;->e:Z

    .line 10
    .line 11
    iget-object v1, v0, Lakyu;->bc:Layly;

    .line 12
    .line 13
    new-instance v2, Lakyp;

    .line 14
    .line 15
    iget v3, v0, Lakyu;->d:I

    .line 16
    .line 17
    iget-object v4, v0, Lakyu;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v4}, Lakyp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lakyu;->c:Lawyc;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 25
    .line 26
    iget v0, v0, Lakyu;->d:I

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
