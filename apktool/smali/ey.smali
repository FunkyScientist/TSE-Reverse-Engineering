.class final Ley;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const v0, 0x1020014

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
