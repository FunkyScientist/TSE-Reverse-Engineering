.class public Landroidx/media/filterpacks/base/MetaFilter$State;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final PROCESSING:I = 0x1

.field public static final PULLINPUT:I = 0x0

.field public static final PUSHOUTPUT:I = 0x2


# instance fields
.field public state:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/filterpacks/base/MetaFilter$State;->state:I

    .line 6
    .line 7
    return-void
.end method
