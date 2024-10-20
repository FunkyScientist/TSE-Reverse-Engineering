.class public final synthetic Lsxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_843;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_843;Ljava/lang/String;Ljava/util/Collection;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxa;->a:L_843;

    .line 5
    .line 6
    iput-object p2, p0, Lsxa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsxa;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsxa;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lsxa;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxa;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsxa;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_843;->j(Ltzd;Ljava/lang/String;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsxa;->a:L_843;

    .line 9
    .line 10
    iget v1, p0, Lsxa;->e:I

    .line 11
    .line 12
    iget-boolean v2, p0, Lsxa;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, L_843;->a:L_880;

    .line 17
    .line 18
    sget-object v2, Ltbp;->af:Ltbp;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p1, L_843;->b:L_847;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lsxk;->n:Lsxk;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0, v2}, L_847;->d(ILjava/util/Collection;Lsxk;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
