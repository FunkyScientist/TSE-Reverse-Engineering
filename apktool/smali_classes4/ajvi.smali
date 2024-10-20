.class public final synthetic Lajvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lajvk;


# direct methods
.method public synthetic constructor <init>(Lajvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajvi;->a:Lajvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajvi;->a:Lajvk;

    .line 2
    .line 3
    iget-boolean v0, p1, Lajvk;->d:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lajvk;->d:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lajvk;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
