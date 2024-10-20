.class public final synthetic Lxgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsk;


# instance fields
.field public final synthetic a:Lbkfw;

.field public final synthetic b:Landroid/text/Annotation;


# direct methods
.method public synthetic constructor <init>(Lbkfw;Landroid/text/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgw;->a:Lbkfw;

    .line 5
    .line 6
    iput-object p2, p0, Lxgw;->b:Landroid/text/Annotation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfsj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxgw;->b:Landroid/text/Annotation;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxgw;->a:Lbkfw;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
