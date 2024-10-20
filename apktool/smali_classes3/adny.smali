.class public final synthetic Ladny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larly;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladny;->a:I

    .line 5
    .line 6
    iput p2, p0, Ladny;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ladny;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lhck;
    .locals 4

    .line 1
    iget v0, p0, Ladny;->a:I

    .line 2
    .line 3
    iget v1, p0, Ladny;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ladny;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance v3, Ladnz;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Ladnz;-><init>(Landroid/app/Application;IILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method
