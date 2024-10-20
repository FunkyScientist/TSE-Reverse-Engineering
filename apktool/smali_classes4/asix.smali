.class public final Lasix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lasix;->a:I

    iput-wide p2, p0, Lasix;->b:J

    iput p4, p0, Lasix;->c:I

    iput-object p5, p0, Lasix;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lasix;->b:J

    iput p3, p0, Lasix;->a:I

    iput-object p4, p0, Lasix;->d:Ljava/lang/Object;

    iput p5, p0, Lasix;->c:I

    return-void
.end method

.method public constructor <init>(Laejc;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Laejc;->a:I

    iput v0, p0, Lasix;->c:I

    iget v0, p1, Laejc;->b:I

    iput v0, p0, Lasix;->a:I

    iget-wide v0, p1, Laejc;->c:J

    iput-wide v0, p0, Lasix;->b:J

    iget-object p1, p1, Laejc;->d:Laeje;

    iput-object p1, p0, Lasix;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasix;->d:Ljava/lang/Object;

    iput p2, p0, Lasix;->a:I

    iput-wide p3, p0, Lasix;->b:J

    iput p5, p0, Lasix;->c:I

    return-void
.end method
