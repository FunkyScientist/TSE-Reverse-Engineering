.class public final synthetic Lwia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1159;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbkbl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwia;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwia;->b:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwia;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lwia;->b:Lbkbl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvyw;->b(Landroid/content/Context;Lbkbl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
