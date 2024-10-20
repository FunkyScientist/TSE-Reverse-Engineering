.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqr;


# instance fields
.field public final synthetic a:Lfx;


# direct methods
.method public synthetic constructor <init>(Lfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw;->a:Lfx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfw;->a:Lfx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfx;->g(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
