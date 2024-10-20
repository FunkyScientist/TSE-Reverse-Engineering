.class public final synthetic Laqfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqfs;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laqfs;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 3

    .line 1
    new-instance v0, Laqfv;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Laqfs;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Laqfs;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Laqfv;-><init>(Landroid/app/Application;ILjava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
