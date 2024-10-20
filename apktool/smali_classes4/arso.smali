.class public final Larso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Larso;->a:I

    iput p2, p0, Larso;->b:I

    iput-wide p3, p0, Larso;->c:J

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Larso;->a:I

    iput-wide p2, p0, Larso;->c:J

    iput p4, p0, Larso;->b:I

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Larso;->c:J

    iput p3, p0, Larso;->b:I

    iput p4, p0, Larso;->a:I

    return-void
.end method

.method public constructor <init>(JLansv;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Larso;->c:J

    iget p1, p3, Lansv;->a:I

    iput p1, p0, Larso;->b:I

    iget p1, p3, Lansv;->b:I

    iput p1, p0, Larso;->a:I

    return-void
.end method
