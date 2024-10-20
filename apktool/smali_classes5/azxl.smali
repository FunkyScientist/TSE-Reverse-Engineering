.class public final synthetic Lazxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazli;


# instance fields
.field public final synthetic a:Lazxr;


# direct methods
.method public synthetic constructor <init>(Lazxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxl;->a:Lazxr;

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
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lazxl;->a:Lazxr;

    .line 5
    .line 6
    const v0, 0x7f0b08bd

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p2, Lazxr;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->g(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
