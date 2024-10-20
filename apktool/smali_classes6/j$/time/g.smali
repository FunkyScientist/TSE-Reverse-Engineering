.class public final synthetic Lj$/time/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:Lj$/time/LocalDate;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lj$/time/LocalDate;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/g;->a:Lj$/time/LocalDate;

    iput-wide p2, p0, Lj$/time/g;->b:J

    iput-wide p4, p0, Lj$/time/g;->c:J

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lj$/time/g;->b:J

    .line 2
    .line 3
    mul-long v0, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/g;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDate;->j0(J)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lj$/time/g;->c:J

    .line 12
    .line 13
    mul-long v1, v1, p1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
