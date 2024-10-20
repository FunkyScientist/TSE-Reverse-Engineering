.class public final synthetic Lhtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjl;


# instance fields
.field public final synthetic a:Lhtp;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhtp;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtv;->a:Lhtp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhtv;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lhtv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lhtq;

    .line 2
    .line 3
    iget-object v0, p0, Lhtv;->a:Lhtp;

    .line 4
    .line 5
    iget-boolean v1, p0, Lhtv;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lhtv;->c:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lhtq;->h(Lhtp;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
