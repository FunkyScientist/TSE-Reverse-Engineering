.class public final synthetic Lmje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:L_90;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(L_90;ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmje;->a:L_90;

    .line 5
    .line 6
    iput p2, p0, Lmje;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmje;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmje;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmje;->a:L_90;

    .line 2
    .line 3
    iget v1, p0, Lmje;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmje;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    iget-boolean v3, p0, Lmje;->d:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, L_90;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_880;

    .line 18
    .line 19
    sget-object v3, Ltbp;->U:Ltbp;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, L_90;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_838;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, L_838;->d(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
