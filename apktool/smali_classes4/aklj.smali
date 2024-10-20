.class public final Laklj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklj;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Laklj;->a:I

    sget-object p1, Lakjb;->a:Lakjb;

    iput-object p1, p0, Laklj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklj;->c:Ljava/lang/Object;

    return-void
.end method
