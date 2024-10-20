.class public final Lazoe;
.super Laznd;
.source "PG"


# instance fields
.field final synthetic d:Laznz;

.field final synthetic e:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic f:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Laznz;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lazoe;->d:Laznz;

    .line 2
    .line 3
    iput-object p7, p0, Lazoe;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object p1, p0, Lazoe;->f:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Laznd;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazoe;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazoe;->d:Laznz;

    .line 7
    .line 8
    invoke-virtual {v0}, Laznz;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lazoe;->f:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lazoe;->f:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->h(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lazoe;->d:Laznz;

    .line 19
    .line 20
    iget-object v0, p0, Lazoe;->f:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laznz;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
