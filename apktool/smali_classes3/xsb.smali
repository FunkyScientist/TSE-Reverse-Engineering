.class final Lxsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1267;


# instance fields
.field private final a:L_1266;


# direct methods
.method public constructor <init>(L_1266;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsb;->a:L_1266;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsb;->a:L_1266;

    .line 2
    .line 3
    invoke-interface {v0}, L_1266;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return-void
.end method
