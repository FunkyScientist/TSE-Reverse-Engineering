.class public final Lajzu;
.super Lqjg;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lqjg;-><init>([C[B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lajzu;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final t(Lapav;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lapav;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lajzu;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
