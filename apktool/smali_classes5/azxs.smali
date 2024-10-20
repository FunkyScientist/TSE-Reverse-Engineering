.class public final synthetic Lazxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazli;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxs;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lazxs;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/material/timepicker/TimePickerView;->m:Lazxv;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const v0, 0x7f0b08bd

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    check-cast p2, Lazxi;

    .line 19
    .line 20
    iget-object p2, p2, Lazxi;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->g(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method
