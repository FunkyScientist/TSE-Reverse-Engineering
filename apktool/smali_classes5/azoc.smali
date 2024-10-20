.class public final Lazoc;
.super Laznd;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic e:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic f:Laznz;

.field final synthetic g:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Laznz;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lazoc;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iput-object p7, p0, Lazoc;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iput-object p8, p0, Lazoc;->f:Laznz;

    .line 6
    .line 7
    iput-object p1, p0, Lazoc;->g:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Laznd;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazoc;->g:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v1, p0, Lazoc;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lazoc;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v3, p0, Lazoc;->f:Laznz;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Laznz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazoc;->g:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p1, p0, Lazoc;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lazoc;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lazoc;->f:Laznz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Laznz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
