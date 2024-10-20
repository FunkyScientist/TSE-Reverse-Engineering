.class final Lj$/time/format/b;
.super Lj$/time/format/C;
.source "SourceFile"


# instance fields
.field final synthetic e:Lj$/time/format/B;


# direct methods
.method constructor <init>(Lj$/time/format/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4, p5}, Lj$/time/format/B;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/B;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lj$/time/format/B;->b(Lj$/time/format/TextStyle;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lj$/time/format/B;->b(Lj$/time/format/TextStyle;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
