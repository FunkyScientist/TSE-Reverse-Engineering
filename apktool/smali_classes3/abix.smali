.class public final synthetic Labix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labjb;

.field public final synthetic b:J

.field public final synthetic c:Labmg;

.field public final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labjb;JLabmg;Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labix;->a:Labjb;

    .line 5
    .line 6
    iput-wide p2, p0, Labix;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Labix;->c:Labmg;

    .line 9
    .line 10
    iput-object p5, p0, Labix;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iput p6, p0, Labix;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v6, p0, Labix;->a:Labjb;

    .line 2
    .line 3
    iget-object v0, v6, Labjb;->k:Labkr;

    .line 4
    .line 5
    iget-wide v0, v0, Labkr;->a:J

    .line 6
    .line 7
    iget-wide v2, p0, Labix;->b:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v5, p0, Labix;->e:I

    .line 14
    .line 15
    iget-object v4, p0, Labix;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    iget-object v1, p0, Labix;->c:Labmg;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Labjb;->o(Labmg;JLandroid/graphics/drawable/BitmapDrawable;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v6}, Labjb;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
