.class public final synthetic Laobx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laobx;->a:Z

    .line 5
    .line 6
    iput p2, p0, Laobx;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laobx;->a:Z

    .line 2
    .line 3
    iget v1, p0, Laobx;->b:I

    .line 4
    .line 5
    new-instance v2, Laoby;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Laoby;-><init>(Landroid/app/Application;ZI)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
