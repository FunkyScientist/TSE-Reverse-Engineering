.class public final Larlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhco;


# instance fields
.field final synthetic a:Larly;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Larly;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larlx;->a:Larly;

    .line 2
    .line 3
    iput-object p2, p0, Larlx;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lhck;
    .locals 1

    .line 1
    iget-object p1, p0, Larlx;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Larlx;->a:Larly;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Larly;->a(Landroid/app/Application;)Lhck;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lhcx;)Lhck;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhco;->a(Ljava/lang/Class;)Lhck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbkij;Lhcx;)Lhck;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgrw;->d(Lhco;Lbkij;Lhcx;)Lhck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
