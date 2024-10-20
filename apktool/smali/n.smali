.class abstract Ln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lo;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:Lo;

.field protected final b:Lo;


# direct methods
.method protected constructor <init>(Lo;Lo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln;->a:Lo;

    .line 5
    .line 6
    iput-object p2, p0, Ln;->b:Lo;

    .line 7
    .line 8
    return-void
.end method
