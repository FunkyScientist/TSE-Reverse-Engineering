.class public final Laztg;
.super Lazta;
.source "PG"


# instance fields
.field private final a:Lazta;

.field private final b:F


# direct methods
.method public constructor <init>(Lazta;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laztg;->a:Lazta;

    .line 5
    .line 6
    iput p2, p0, Laztg;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(FFFLaztw;)V
    .locals 1

    .line 1
    iget v0, p0, Laztg;->b:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Laztg;->a:Lazta;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lazta;->c(FFFLaztw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
