.class public final Lkcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkch;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method public constructor <init>(Lkch;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcf;->a:Lkch;

    .line 5
    .line 6
    iput-object p2, p0, Lkcf;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lkcf;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcf;->a:Lkch;

    .line 2
    .line 3
    iget-object v1, p0, Lkcf;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget v2, p0, Lkcf;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkch;->d(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
