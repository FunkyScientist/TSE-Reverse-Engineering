.class public final Laxdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxdh;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laxdh;->a:I

    iput v0, p0, Laxdg;->a:I

    .line 3
    iget v0, p1, Laxdh;->b:I

    iput v0, p0, Laxdg;->b:I

    .line 4
    iget v0, p1, Laxdh;->c:I

    iput v0, p0, Laxdg;->c:I

    .line 5
    iget-wide v0, p1, Laxdh;->d:J

    iput-wide v0, p0, Laxdg;->d:J

    .line 6
    iget-wide v0, p1, Laxdh;->e:J

    iput-wide v0, p0, Laxdg;->e:J

    return-void
.end method
