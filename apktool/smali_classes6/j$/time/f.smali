.class public final synthetic Lj$/time/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/f;->a:J

    iput-wide p3, p0, Lj$/time/f;->b:J

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/f;->b:J

    .line 2
    .line 3
    mul-long p1, p1, v0

    .line 4
    .line 5
    iget-wide v0, p0, Lj$/time/f;->a:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
