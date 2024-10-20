.class public final Latag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasld;


# instance fields
.field final synthetic a:Lasle;

.field final synthetic b:L_2312;


# direct methods
.method public constructor <init>(L_2312;Lasle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latag;->b:L_2312;

    .line 2
    .line 3
    iput-object p2, p0, Latag;->a:Lasle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Latag;->b:L_2312;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, L_2312;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Latag;->a:Lasle;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lasle;->b(Lasld;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Latag;->b:L_2312;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, L_2312;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Latag;->a:Lasle;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lasle;->b(Lasld;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
